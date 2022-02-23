.class public final Lcom/tapjoy/internal/eq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tapjoy/internal/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tapjoy/internal/eq;


# direct methods
.method public constructor <init>(Lcom/tapjoy/internal/eq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    iput-object p2, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tapjoy/internal/eq$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "TJOMViewabilityAgent"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    :try_start_0
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v4, "rendered"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "triggerEvent: event name \'"

    if-eqz v3, :cond_0

    .line 143
    :try_start_1
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    sget-object v5, Lcom/tapjoy/internal/da;->d:Lcom/tapjoy/internal/da;

    invoke-static {v5}, Lcom/tapjoy/internal/db;->a(Lcom/tapjoy/internal/da;)Lcom/tapjoy/internal/db;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/tapjoy/internal/dc;->a(Lcom/tapjoy/internal/db;)V

    .line 144
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->f(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cr;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/cr;->a()V

    goto/16 :goto_0

    .line 145
    :cond_0
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "bufferStart"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->g()V

    goto/16 :goto_0

    .line 147
    :cond_1
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "bufferEnd"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 148
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->h()V

    goto/16 :goto_0

    .line 149
    :cond_2
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "start"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 150
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    iget-object v5, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v5}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v5

    .line 2479
    iget-object v5, v5, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 150
    invoke-virtual {v5}, Lcom/tapjoy/TJAdUnit;->getVideoView()Landroid/widget/VideoView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/VideoView;->getDuration()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v6}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v6

    .line 3479
    iget-object v6, v6, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 150
    invoke-virtual {v6}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/tapjoy/internal/dc;->a(FF)V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "firstQuartile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 152
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->a()V

    goto/16 :goto_0

    .line 153
    :cond_4
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "midpoint"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 154
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->b()V

    goto/16 :goto_0

    .line 155
    :cond_5
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "thirdQuartile"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 156
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->c()V

    goto/16 :goto_0

    .line 157
    :cond_6
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "paused"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 158
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->e()V

    goto :goto_0

    .line 159
    :cond_7
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "playing"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 160
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->f()V

    goto :goto_0

    .line 161
    :cond_8
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "skipped"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 162
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->i()V

    goto :goto_0

    .line 163
    :cond_9
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "volumeChanged"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 164
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    iget-object v5, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v5}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v5

    .line 4479
    iget-object v5, v5, Lcom/tapjoy/TJAdUnitJSBridge;->a:Lcom/tapjoy/TJAdUnit;

    .line 164
    invoke-virtual {v5}, Lcom/tapjoy/TJAdUnit;->getVolume()F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tapjoy/internal/dc;->a(F)V

    goto :goto_0

    .line 165
    :cond_a
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    const-string v5, "complete"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 166
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->e(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/dc;->d()V

    .line 167
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->d(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/internal/cs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tapjoy/internal/cs;->b()V

    .line 168
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/tapjoy/internal/eq;->a(Lcom/tapjoy/internal/eq;Lcom/tapjoy/internal/cs;)Lcom/tapjoy/internal/cs;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v0}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 170
    :cond_b
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tapjoy/internal/eq$3;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v3}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v3

    iget-object v4, p0, Lcom/tapjoy/internal/eq$3;->b:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "triggerEvent exception:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tapjoy/internal/eq$3;->c:Lcom/tapjoy/internal/eq;

    invoke-static {v0}, Lcom/tapjoy/internal/eq;->b(Lcom/tapjoy/internal/eq;)Lcom/tapjoy/TJAdUnitJSBridge;

    move-result-object v0

    iget-object v3, p0, Lcom/tapjoy/internal/eq$3;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
