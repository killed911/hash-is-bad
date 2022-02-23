.class final Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;
.super Ljava/lang/Object;
.source "DozeModeManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;->invoke(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDozeModeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DozeModeManager.kt\ncom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4\n*L\n1#1,212:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic $this_withCurrentActivity:Landroid/app/Activity;

.field final synthetic this$0:Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;


# direct methods
.method constructor <init>(Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;Landroid/app/Activity;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->this$0:Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;

    iput-object p2, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->$this_withCurrentActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 169
    iget-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 170
    iget-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->cancel()V

    .line 173
    :try_start_0
    iget-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->$this_withCurrentActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->$this_withCurrentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 173
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 177
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 180
    :try_start_1
    iget-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->$this_withCurrentActivity:Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 182
    invoke-static {p1}, Lcom/crashlytics/android/Crashlytics;->logException(Ljava/lang/Throwable;)V

    .line 183
    iget-object p1, p0, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1$4;->this$0:Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;

    iget-object p1, p1, Lcom/hiketop/app/managers/DozeModeManagerImpl$requestIgnoreBatteryOptimization$1;->this$0:Lcom/hiketop/app/managers/DozeModeManagerImpl;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hiketop/app/managers/DozeModeManagerImpl;->access$setDoNotNeedRetry$p(Lcom/hiketop/app/managers/DozeModeManagerImpl;Z)V

    :goto_0
    return-void
.end method
