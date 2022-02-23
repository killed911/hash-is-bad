.class Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;
.super Ljava/lang/Object;
.source "PlatformChannel.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/systemchannels/PlatformChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 5

    const-string v0, "error"

    .line 39
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' message."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PlatformChannel"

    invoke-static {v3, v2}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v4, "SystemChrome.setPreferredOrientations"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_1
    const-string v4, "SystemChrome.setEnabledSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    goto/16 :goto_0

    :sswitch_2
    const-string v4, "Clipboard.getData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    goto :goto_0

    :sswitch_3
    const-string v4, "SystemChrome.setSystemUIOverlayStyle"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :sswitch_4
    const-string v4, "SystemChrome.restoreSystemUIOverlays"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :sswitch_5
    const-string v4, "SystemGestures.setSystemGestureExclusionRects"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :sswitch_6
    const-string v4, "SystemGestures.getSystemGestureExclusionRects"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :sswitch_7
    const-string v4, "SystemSound.play"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_8
    const-string v4, "HapticFeedback.vibrate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_9
    const-string v4, "SystemChrome.setApplicationSwitcherDescription"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v4, "Clipboard.setData"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v2, 0xb

    goto :goto_0

    :sswitch_b
    const-string v4, "SystemNavigator.pop"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_a

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    :cond_1
    :goto_0
    const-string v1, "text"

    packed-switch v2, :pswitch_data_0

    .line 186
    :try_start_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    goto/16 :goto_5

    .line 180
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 181
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setClipboardData(Ljava/lang/String;)V

    .line 182
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 155
    :pswitch_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a

    if-eqz p1, :cond_2

    .line 159
    :try_start_2
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_a

    goto :goto_1

    .line 162
    :catch_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such clipboard content format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    move-object p1, v3

    .line 167
    :goto_1
    iget-object v2, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 168
    invoke-static {v2}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v2

    invoke-interface {v2, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->getClipboardData(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$ClipboardContentFormat;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 170
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 171
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 174
    :cond_3
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 141
    :pswitch_2
    instance-of v1, p1, Lorg/json/JSONArray;

    if-nez v1, :cond_4

    const-string p1, "Input type is incorrect. Ensure that a List<Map<String, int>> is passed as the input for SystemGestureExclusionRects.setSystemGestureExclusionRects."

    const-string v1, "inputTypeError"

    .line 144
    invoke-interface {p2, v1, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 148
    :cond_4
    check-cast p1, Lorg/json/JSONArray;

    .line 149
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$600(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 150
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemGestureExclusionRects(Ljava/util/ArrayList;)V

    .line 151
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 129
    :pswitch_3
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->getSystemGestureExclusionRects()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "Exclusion rects only exist for Android API 29+."

    .line 132
    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 136
    :cond_5
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    .line 137
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$500(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 138
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 125
    :pswitch_4
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->popSystemNavigator()V

    .line 126
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_a

    goto/16 :goto_5

    .line 113
    :pswitch_5
    :try_start_4
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONObject;

    .line 114
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$400(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;

    move-result-object p1

    .line 115
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setSystemUiOverlayStyle(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SystemChromeStyle;)V

    .line 116
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_5

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 121
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 108
    :pswitch_6
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object p1

    invoke-interface {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->restoreSystemUiOverlays()V

    .line 109
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_a

    goto/16 :goto_5

    .line 97
    :pswitch_7
    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$300(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 98
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->showSystemOverlays(Ljava/util/List;)V

    .line 99
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 104
    :goto_3
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a

    goto/16 :goto_5

    .line 86
    :pswitch_8
    :try_start_8
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONObject;

    .line 87
    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$200(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONObject;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;

    move-result-object p1

    .line 88
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setApplicationSwitcherDescription(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$AppSwitcherDescription;)V

    .line 89
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_5

    :catch_5
    move-exception p1

    .line 92
    :try_start_9
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    goto/16 :goto_5

    .line 73
    :pswitch_9
    :try_start_a
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$100(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;Lorg/json/JSONArray;)I

    move-result p1

    .line 74
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->setPreferredOrientations(I)V

    .line 75
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_5

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    .line 81
    :goto_4
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_5

    .line 62
    :pswitch_a
    :try_start_c
    check-cast p1, Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;

    move-result-object p1

    .line 64
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->vibrateHapticFeedback(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$HapticFeedbackType;)V

    .line 65
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a

    goto :goto_5

    :catch_8
    move-exception p1

    .line 68
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_5

    .line 52
    :pswitch_b
    :try_start_e
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;->fromValue(Ljava/lang/String;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;

    move-result-object p1

    .line 53
    iget-object v1, p0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$1;->this$0:Lio/flutter/embedding/engine/systemchannels/PlatformChannel;

    invoke-static {v1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel;->access$000(Lio/flutter/embedding/engine/systemchannels/PlatformChannel;)Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;

    move-result-object v1

    invoke-interface {v1, p1}, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$PlatformMessageHandler;->playSystemSound(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$SoundType;)V

    .line 54
    invoke-interface {p2, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_9
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_5

    :catch_9
    move-exception p1

    .line 57
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_5

    :catch_a
    move-exception p1

    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1, v3}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2dad73d5 -> :sswitch_b
        -0x2af4a94c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0x5bf243a -> :sswitch_6
        0xdd72fae -> :sswitch_5
        0xe6a45af -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
