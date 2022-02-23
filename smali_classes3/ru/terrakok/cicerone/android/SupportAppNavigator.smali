.class public abstract Lru/terrakok/cicerone/android/SupportAppNavigator;
.super Lru/terrakok/cicerone/android/SupportFragmentNavigator;
.source "SupportAppNavigator.java"


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lru/terrakok/cicerone/android/SupportFragmentNavigator;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 34
    iput-object p1, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p2, p3}, Lru/terrakok/cicerone/android/SupportFragmentNavigator;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 39
    iput-object p1, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    return-void
.end method

.method private checkAndStartActivity(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/terrakok/cicerone/android/SupportAppNavigator;->unexistingActivity(Ljava/lang/String;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract createActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method protected createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected exit()V
    .locals 1

    .line 120
    iget-object v0, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected forward(Lru/terrakok/cicerone/commands/Forward;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getTransitionData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lru/terrakok/cicerone/android/SupportAppNavigator;->createActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/android/SupportAppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lru/terrakok/cicerone/android/SupportAppNavigator;->checkAndStartActivity(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lru/terrakok/cicerone/android/SupportFragmentNavigator;->forward(Lru/terrakok/cicerone/commands/Forward;)V

    :goto_0
    return-void
.end method

.method protected replace(Lru/terrakok/cicerone/commands/Replace;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getTransitionData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lru/terrakok/cicerone/android/SupportAppNavigator;->createActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/android/SupportAppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lru/terrakok/cicerone/android/SupportAppNavigator;->checkAndStartActivity(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 74
    iget-object p1, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 76
    :cond_0
    invoke-super {p0, p1}, Lru/terrakok/cicerone/android/SupportFragmentNavigator;->replace(Lru/terrakok/cicerone/commands/Replace;)V

    :goto_0
    return-void
.end method

.method protected showSystemMessage(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lru/terrakok/cicerone/android/SupportAppNavigator;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected unexistingActivity(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
