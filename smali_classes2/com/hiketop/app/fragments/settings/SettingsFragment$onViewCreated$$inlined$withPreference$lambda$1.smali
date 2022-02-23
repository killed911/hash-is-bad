.class final Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/fragments/settings/SettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "onPreferenceClick",
        "com/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/hiketop/app/fragments/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$1;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$1;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/settings/SettingsFragment;->access$getEarningManager$p(Lcom/hiketop/app/fragments/settings/SettingsFragment;)Lcom/hiketop/app/earning/EarningManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hiketop/app/earning/EarningManager;->stopAll()V

    .line 59
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$1;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/settings/SettingsFragment;->access$getActivityRouter$p(Lcom/hiketop/app/fragments/settings/SettingsFragment;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->rewindToLogoutScreen()V

    const/4 p1, 0x1

    return p1
.end method
