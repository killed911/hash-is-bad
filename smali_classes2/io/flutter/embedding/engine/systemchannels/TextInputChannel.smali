.class public Lio/flutter/embedding/engine/systemchannels/TextInputChannel;
.super Ljava/lang/Object;
.source "TextInputChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextEditState;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextCapitalization;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputType;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$InputType;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$Configuration;,
        Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TextInputChannel"


# instance fields
.field public final channel:Lio/flutter/plugin/common/MethodChannel;

.field private final parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

.field private textInputMethodHandler:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;


# direct methods
.method public constructor <init>(Lio/flutter/embedding/engine/dart/DartExecutor;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/systemchannels/TextInputChannel$1;-><init>(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    .line 108
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    sget-object v1, Lio/flutter/plugin/common/JSONMethodCodec;->INSTANCE:Lio/flutter/plugin/common/JSONMethodCodec;

    const-string v2, "flutter/textinput"

    invoke-direct {v0, p1, v2, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 109
    iget-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->parsingMethodHandler:Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method static synthetic access$000(Lio/flutter/embedding/engine/systemchannels/TextInputChannel;)Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->textInputMethodHandler:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    return-object p0
.end method


# virtual methods
.method public done(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'done\' message."

    .line 190
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.done"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 191
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public go(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'go\' message."

    .line 169
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.go"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 170
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public newline(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'newline\' message."

    .line 162
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.newline"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 163
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public next(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'next\' message."

    .line 197
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 199
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.next"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 198
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public previous(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'previous\' message."

    .line 204
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.previous"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 205
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public requestExistingInputState()V
    .locals 3

    .line 119
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const-string v1, "TextInputClient.requestExistingInputState"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public search(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'search\' message."

    .line 176
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.search"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 177
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public send(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'send\' message."

    .line 183
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.send"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 184
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setTextInputMethodHandler(Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->textInputMethodHandler:Lio/flutter/embedding/engine/systemchannels/TextInputChannel$TextInputMethodHandler;

    return-void
.end method

.method public unspecifiedAction(I)V
    .locals 3

    const-string v0, "TextInputChannel"

    const-string v1, "Sending \'unspecified\' message."

    .line 211
    invoke-static {v0, v1}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/io/Serializable;

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    const-string v2, "TextInputAction.unspecified"

    aput-object v2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v1, "TextInputClient.performAction"

    .line 212
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateEditingState(ILjava/lang/String;IIII)V
    .locals 2

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending message to update editing state: \nText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nSelection end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nComposing end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextInputChannel"

    invoke-static {v1, v0}, Lio/flutter/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "text"

    .line 151
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "selectionBase"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "selectionExtent"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "composingBase"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "composingExtent"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object p2, p0, Lio/flutter/embedding/engine/systemchannels/TextInputChannel;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/io/Serializable;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p1, 0x1

    aput-object v0, p3, p1

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p3, "TextInputClient.updateEditingState"

    invoke-virtual {p2, p3, p1}, Lio/flutter/plugin/common/MethodChannel;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
