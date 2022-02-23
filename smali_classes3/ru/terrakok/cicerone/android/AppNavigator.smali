.class public abstract Lru/terrakok/cicerone/android/AppNavigator;
.super Lru/terrakok/cicerone/android/FragmentNavigator;
.source "AppNavigator.java"


# instance fields
.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lru/terrakok/cicerone/android/FragmentNavigator;-><init>(Landroid/app/FragmentManager;I)V

    .line 33
    iput-object p1, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/app/FragmentManager;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p2, p3}, Lru/terrakok/cicerone/android/FragmentNavigator;-><init>(Landroid/app/FragmentManager;I)V

    .line 38
    iput-object p1, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    return-void
.end method

.method private checkAndStartActivity(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p1, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lru/terrakok/cicerone/android/AppNavigator;->unexistingActivity(Ljava/lang/String;Landroid/content/Intent;)V

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
    iget-object v0, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected forward(Lru/terrakok/cicerone/commands/Forward;)V
    .locals 3

    .line 54
    iget-object v0, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getTransitionData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lru/terrakok/cicerone/android/AppNavigator;->createActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/android/AppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lru/terrakok/cicerone/android/AppNavigator;->checkAndStartActivity(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-super {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->forward(Lru/terrakok/cicerone/commands/Forward;)V

    :goto_0
    return-void
.end method

.method protected replace(Lru/terrakok/cicerone/commands/Replace;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getTransitionData()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lru/terrakok/cicerone/android/AppNavigator;->createActivityIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/android/AppNavigator;->createStartActivityOptions(Lru/terrakok/cicerone/commands/Command;Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, v1}, Lru/terrakok/cicerone/android/AppNavigator;->checkAndStartActivity(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 73
    iget-object p1, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->replace(Lru/terrakok/cicerone/commands/Replace;)V

    :goto_0
    return-void
.end method

.method protected showSystemMessage(Ljava/lang/String;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lru/terrakok/cicerone/android/AppNavigator;->activity:Landroid/app/Activity;

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
