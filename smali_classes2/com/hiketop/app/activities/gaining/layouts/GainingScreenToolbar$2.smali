.class final Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$2;
.super Ljava/lang/Object;
.source "GainingScreenToolbar.kt"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;


# direct methods
.method constructor <init>(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$2;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 150
    :sswitch_0
    sget-object p1, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->Companion:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;->access$getAppComponent$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->userSupportPlugin()Lcom/hiketop/app/plugins/UserSupportPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/plugins/UserSupportPlugin;->supportEmail()V

    goto :goto_0

    .line 153
    :sswitch_1
    sget-object p1, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->Companion:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;->access$getAppComponent$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->analitica()Lcom/hiketop/app/analitica/Analitica;

    move-result-object p1

    const-string v0, "show_gaining_screen_tutorial"

    invoke-interface {p1, v0}, Lcom/hiketop/app/analitica/Analitica;->log(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$2;->this$0:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->access$getShowTutorial$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 160
    :sswitch_2
    sget-object p1, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->Companion:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;->access$getAppComponent$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->dozeModeManager()Lcom/hiketop/app/managers/DozeModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/managers/DozeModeManager;->toWhitelistSettings()V

    goto :goto_0

    .line 163
    :sswitch_3
    sget-object p1, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar;->Companion:Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;

    invoke-static {p1}, Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;->access$getAppComponent$p(Lcom/hiketop/app/activities/gaining/layouts/GainingScreenToolbar$Companion;)Lcom/hiketop/app/di/app/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/di/app/AppComponent;->dozeModeManager()Lcom/hiketop/app/managers/DozeModeManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/managers/DozeModeManager;->requestIgnoreBatteryOptimization()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :sswitch_data_0
    .sparse-switch
        0x7f0a0133 -> :sswitch_3
        0x7f0a019f -> :sswitch_2
        0x7f0a02b7 -> :sswitch_1
        0x7f0a02d8 -> :sswitch_0
    .end sparse-switch
.end method
