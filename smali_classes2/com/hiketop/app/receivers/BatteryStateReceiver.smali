.class public final Lcom/hiketop/app/receivers/BatteryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryStateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;,
        Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \n2\u00020\u0001:\u0002\t\nB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hiketop/app/receivers/BatteryStateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "BatteryState",
        "Companion",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;

.field private static final TAG:Ljava/lang/String; = "BatteryStateReceiver"

.field private static crashSentToCrashlytics:Z

.field private static final relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;->Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;

    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;->crashSentToCrashlytics:Z

    .line 21
    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->STUB:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefault(BatteryState.STUB)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;->relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRelay$cp()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1

    .line 15
    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;->relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public static final getBatteryState()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;->Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;

    invoke-virtual {v0}, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;->getBatteryState()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static final update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            "Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/hiketop/app/receivers/BatteryStateReceiver;->Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;

    invoke-static {v0, p0}, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;->access$update(Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string p1, "scale"

    const/4 v0, -0x1

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string p1, "level"

    .line 51
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-lez v4, :cond_0

    if-lez v5, :cond_0

    int-to-float p1, v5

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float p1, p1, v1

    int-to-float v1, v4

    div-float/2addr p1, v1

    float-to-int p1, p1

    move v6, p1

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    const-string p1, "status"

    .line 59
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string p1, "plugged"

    .line 60
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 62
    sget-object p1, Lcom/hiketop/app/receivers/BatteryStateReceiver;->Companion:Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;

    new-instance v0, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;

    move-object v1, v0

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lcom/hiketop/app/receivers/BatteryStateReceiver$onReceive$1;-><init>(Landroid/content/Intent;IIIII)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;->access$update(Lcom/hiketop/app/receivers/BatteryStateReceiver$Companion;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string p2, "BatteryStateReceiver"

    const-string v0, ""

    .line 98
    invoke-static {p2, v0, p1}, Lcom/farapra/scout/Scout;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    sget-boolean p2, Lcom/hiketop/app/receivers/BatteryStateReceiver;->crashSentToCrashlytics:Z

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 101
    sput-boolean p2, Lcom/hiketop/app/receivers/BatteryStateReceiver;->crashSentToCrashlytics:Z

    .line 102
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 105
    :cond_1
    sget-object p1, Lcom/hiketop/app/receivers/BatteryStateReceiver;->relay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object p2, Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;->STUB:Lcom/hiketop/app/receivers/BatteryStateReceiver$BatteryState;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
