.class final Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;
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
        "com/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$5$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $clicksCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/hiketop/app/fragments/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$clicksCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 106
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/settings/SettingsFragment;->access$getDevTools$p(Lcom/hiketop/app/fragments/settings/SettingsFragment;)Lcom/hiketop/app/devTools/DevTools;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/devTools/DevTools;->isTester()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$clicksCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$clicksCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v0

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$clicksCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v2, 0xa

    if-lt p1, v2, :cond_1

    .line 114
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$clicksCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 115
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->this$0:Lcom/hiketop/app/fragments/settings/SettingsFragment;

    invoke-static {p1}, Lcom/hiketop/app/fragments/settings/SettingsFragment;->access$getActivityRouter$p(Lcom/hiketop/app/fragments/settings/SettingsFragment;)Lcom/hiketop/app/android/ActivityRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/hiketop/app/android/ActivityRouter;->navigateToDevToolsScreen()V

    .line 119
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hiketop/app/fragments/settings/SettingsFragment$onViewCreated$$inlined$withPreference$lambda$4;->$lastClickTime:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
