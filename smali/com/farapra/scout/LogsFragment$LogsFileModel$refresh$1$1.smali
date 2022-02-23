.class final Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LogsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLogsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogsFragment.kt\ncom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1\n*L\n1#1,533:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "line",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $buffer:Ljava/lang/StringBuilder;

.field final synthetic $bufferedLogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $fileInfo:Lcom/farapra/scout/model/FileInfo;

.field final synthetic $receiver$0:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $result:Ljava/util/List;

.field final synthetic $undefinedBuffer:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;


# direct methods
.method constructor <init>(Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/StringBuilder;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/StringBuilder;Lcom/farapra/scout/model/FileInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;

    iput-object p2, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$receiver$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$buffer:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$result:Ljava/util/List;

    iput-object p5, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$bufferedLogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$undefinedBuffer:Ljava/lang/StringBuilder;

    iput-object p7, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$fileInfo:Lcom/farapra/scout/model/FileInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$receiver$0:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$receiver$0:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "<[[START]]>"

    .line 190
    invoke-static {p1, v3, v2, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    .line 191
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$buffer:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$result:Ljava/util/List;

    .line 193
    new-instance v5, Lcom/farapra/scout/model/LogInfo;

    .line 194
    iget-object v6, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;

    iget-object v6, v6, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v6}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$getId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)J

    move-result-wide v7

    add-long v9, v7, v3

    invoke-static {v6, v9, v10}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$setId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;J)V

    .line 195
    iget-object v6, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v9, "buffer.toString()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v9, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$bufferedLogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/farapra/scout/model/LogInfo$Level;

    .line 193
    invoke-direct {v5, v7, v8, v6, v9}, Lcom/farapra/scout/model/LogInfo;-><init>(JLjava/lang/String;Lcom/farapra/scout/model/LogInfo$Level;)V

    .line 192
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$undefinedBuffer:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$result:Ljava/util/List;

    .line 203
    new-instance v1, Lcom/farapra/scout/model/LogInfo;

    .line 204
    iget-object v5, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;

    iget-object v5, v5, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1;->this$0:Lcom/farapra/scout/LogsFragment$LogsFileModel;

    invoke-static {v5}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$getId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;)J

    move-result-wide v6

    add-long/2addr v3, v6

    invoke-static {v5, v3, v4}, Lcom/farapra/scout/LogsFragment$LogsFileModel;->access$setId$p(Lcom/farapra/scout/LogsFragment$LogsFileModel;J)V

    .line 205
    iget-object v3, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$undefinedBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "undefinedBuffer.toString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v4, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$fileInfo:Lcom/farapra/scout/model/FileInfo;

    invoke-virtual {v4}, Lcom/farapra/scout/model/FileInfo;->getType()Lcom/farapra/scout/model/FileInfo$Type;

    move-result-object v4

    sget-object v5, Lcom/farapra/scout/model/FileInfo$Type;->CRASH:Lcom/farapra/scout/model/FileInfo$Type;

    if-eq v4, v5, :cond_2

    .line 207
    sget-object v4, Lcom/farapra/scout/model/LogInfo$Level;->NONE:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_0

    .line 209
    :cond_2
    sget-object v4, Lcom/farapra/scout/model/LogInfo$Level;->ERROR:Lcom/farapra/scout/model/LogInfo$Level;

    .line 203
    :goto_0
    invoke-direct {v1, v6, v7, v3, v4}, Lcom/farapra/scout/model/LogInfo;-><init>(JLjava/lang/String;Lcom/farapra/scout/model/LogInfo$Level;)V

    .line 202
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$undefinedBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    :cond_3
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$bufferedLogLevel:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x41

    if-eq v1, v3, :cond_9

    const/16 v3, 0x44

    if-eq v1, v3, :cond_8

    const/16 v3, 0x49

    if-eq v1, v3, :cond_7

    const/16 v3, 0x53

    if-eq v1, v3, :cond_6

    const/16 v3, 0x56

    if-eq v1, v3, :cond_5

    const/16 v3, 0x57

    if-eq v1, v3, :cond_4

    .line 223
    sget-object v1, Lcom/farapra/scout/model/LogInfo$Level;->NONE:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_1

    .line 220
    :cond_4
    sget-object v1, Lcom/farapra/scout/model/LogInfo$Level;->WARN:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_1

    .line 221
    :cond_5
    sget-object v1, Lcom/farapra/scout/model/LogInfo$Level;->VERBOSE:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_1

    .line 222
    :cond_6
    sget-object v1, Lcom/farapra/scout/model/LogInfo$Level;->ERROR:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_1

    .line 219
    :cond_7
    sget-object v1, Lcom/farapra/scout/model/LogInfo$Level;->INFO:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_1

    .line 218
    :cond_8
    sget-object v1, Lcom/farapra/scout/model/LogInfo$Level;->DEBUG:Lcom/farapra/scout/model/LogInfo$Level;

    goto :goto_1

    .line 217
    :cond_9
    sget-object v1, Lcom/farapra/scout/model/LogInfo$Level;->ASSERT:Lcom/farapra/scout/model/LogInfo$Level;

    .line 216
    :goto_1
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 227
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$buffer:Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    .line 230
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 228
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 234
    :cond_a
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$buffer:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    if-eqz v2, :cond_c

    .line 235
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$undefinedBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 237
    :cond_c
    iget-object v0, p0, Lcom/farapra/scout/LogsFragment$LogsFileModel$refresh$1$1;->$buffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    return-void
.end method
