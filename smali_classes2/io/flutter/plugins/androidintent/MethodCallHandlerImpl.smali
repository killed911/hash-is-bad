.class public final Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;
.super Ljava/lang/Object;
.source "MethodCallHandlerImpl.java"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# static fields
.field private static final TAG:Ljava/lang/String; = "MethodCallHandlerImpl"


# instance fields
.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private final sender:Lio/flutter/plugins/androidintent/IntentSender;


# direct methods
.method constructor <init>(Lio/flutter/plugins/androidintent/IntentSender;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    return-void
.end method

.method private static convertAction(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "action_voice"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_1
    const-string v1, "action_view"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    const-string v1, "settings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "action_application_details_settings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "action_location_source_settings"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    return-object p0

    :cond_2
    const-string p0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    return-object p0

    :cond_3
    const-string p0, "android.settings.LOCATION_SOURCE_SETTINGS"

    return-object p0

    :cond_4
    const-string p0, "android.settings.SETTINGS"

    return-object p0

    :cond_5
    const-string p0, "android.intent.action.VOICE_COMMAND"

    return-object p0

    :cond_6
    const-string p0, "android.intent.action.VIEW"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x622942da -> :sswitch_4
        -0x446fb208 -> :sswitch_3
        0x5582bc23 -> :sswitch_2
        0x5e66e70e -> :sswitch_1
        0x6e78c1e9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static convertArguments(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 125
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 129
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 130
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 131
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    .line 132
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 133
    :cond_1
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 134
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_3

    .line 136
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 137
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_4

    .line 138
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    .line 139
    :cond_4
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 140
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 141
    :cond_5
    instance-of v4, v3, [B

    if-eqz v4, :cond_6

    .line 142
    check-cast v3, [B

    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto :goto_0

    .line 143
    :cond_6
    instance-of v4, v3, [I

    if-eqz v4, :cond_7

    .line 144
    check-cast v3, [I

    check-cast v3, [I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    .line 145
    :cond_7
    instance-of v4, v3, [J

    if-eqz v4, :cond_8

    .line 146
    check-cast v3, [J

    check-cast v3, [J

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    .line 147
    :cond_8
    instance-of v4, v3, [D

    if-eqz v4, :cond_9

    .line 148
    check-cast v3, [D

    check-cast v3, [D

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_0

    .line 149
    :cond_9
    const-class v4, Ljava/lang/Integer;

    invoke-static {v3, v4}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->isTypedArrayList(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 150
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 151
    :cond_a
    const-class v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->isTypedArrayList(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 152
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 153
    :cond_b
    invoke-static {v3}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->isStringKeyedMap(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 154
    check-cast v3, Ljava/util/Map;

    invoke-static {v3}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->convertArguments(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 156
    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    return-object v0
.end method

.method private static isStringKeyedMap(Ljava/lang/Object;)Z
    .locals 2

    .line 176
    instance-of v0, p0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 179
    :cond_0
    check-cast p0, Ljava/util/Map;

    .line 180
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 181
    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static isTypedArrayList(Ljava/lang/Object;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 163
    instance-of v0, p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 166
    :cond_0
    check-cast p0, Ljava/util/ArrayList;

    .line 167
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 168
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 11

    const-string v0, "action"

    .line 75
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->convertAction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "flags"

    .line 76
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Integer;

    const-string v0, "category"

    .line 77
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "data"

    .line 78
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v10

    :goto_0
    const-string v0, "arguments"

    .line 79
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->convertArguments(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v6

    const-string v0, "package"

    .line 80
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "componentName"

    .line 83
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Landroid/content/ComponentName;

    .line 84
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v7, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v10

    :goto_1
    const-string v0, "type"

    .line 86
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    .line 88
    iget-object v1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    .line 89
    invoke-virtual/range {v1 .. v9}, Lio/flutter/plugins/androidintent/IntentSender;->buildIntent(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 92
    iget-object v1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v2, "launch"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    iget-object p1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->send(Landroid/content/Intent;)V

    .line 95
    invoke-interface {p2, v10}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :cond_2
    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    const-string v1, "canResolveActivity"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->sender:Lio/flutter/plugins/androidintent/IntentSender;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/androidintent/IntentSender;->canResolveActivity(Landroid/content/Intent;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    :goto_2
    return-void
.end method

.method startListening(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    .line 44
    iget-object v0, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-eqz v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Setting a method call handler before the last was disposed."

    .line 45
    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    invoke-virtual {p0}, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->stopListening()V

    .line 49
    :cond_0
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "plugins.flutter.io/android_intent"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 50
    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method stopListening()V
    .locals 2

    .line 59
    iget-object v0, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    if-nez v0, :cond_0

    const-string v0, "MethodCallHandlerImpl"

    const-string v1, "Tried to stop listening when no methodChannel had been initialized."

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 65
    iput-object v1, p0, Lio/flutter/plugins/androidintent/MethodCallHandlerImpl;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    return-void
.end method
