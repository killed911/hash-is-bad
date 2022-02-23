.class final Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BatteryStateReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/receivers/BatteryStateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
        "it",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $chargePlug:I

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $level:I

.field final synthetic $levelPercent:I

.field final synthetic $scale:I

.field final synthetic $status:I


# direct methods
.method constructor <init>(Landroid/content/Intent;IIIII)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    iput p2, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$status:I

    iput p3, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$scale:I

    iput p4, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$level:I

    iput p5, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$levelPercent:I

    iput p6, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$chargePlug:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;)Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    :goto_0
    const/4 v5, 0x1

    goto :goto_1

    .line 68
    :cond_0
    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$status:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    if-ne v0, v4, :cond_2

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    .line 80
    :goto_1
    iget v7, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$scale:I

    .line 81
    iget v8, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$level:I

    .line 82
    iget v9, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$levelPercent:I

    .line 83
    iget v0, p0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->$chargePlug:I

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    .line 93
    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;->NONE:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    goto :goto_2

    .line 91
    :cond_3
    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;->WIRELESS:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    goto :goto_2

    .line 88
    :cond_4
    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;->USB:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    goto :goto_2

    .line 85
    :cond_5
    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;->AC:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;

    :goto_2
    move-object v6, v0

    move-object v4, p1

    .line 63
    invoke-virtual/range {v4 .. v9}, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->copy(ZLcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState$Companion$PluggedMode;III)Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;->invoke(Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;)Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    move-result-object p1

    return-object p1
.end method
