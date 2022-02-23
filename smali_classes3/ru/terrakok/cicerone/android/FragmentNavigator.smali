.class public abstract Lru/terrakok/cicerone/android/FragmentNavigator;
.super Ljava/lang/Object;
.source "FragmentNavigator.java"

# interfaces
.implements Lru/terrakok/cicerone/Navigator;


# instance fields
.field private containerId:I

.field private fragmentManager:Landroid/app/FragmentManager;

.field private localStackCopy:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/FragmentManager;I)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    .line 45
    iput p2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->containerId:I

    return-void
.end method

.method private backToRoot()V
    .locals 3

    .line 213
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 214
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method private copyStackToLocal()V
    .locals 4

    .line 76
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    .line 78
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 80
    iget-object v2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    iget-object v3, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v3, v1}, Landroid/app/FragmentManager;->getBackStackEntryAt(I)Landroid/app/FragmentManager$BackStackEntry;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected applyCommand(Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    .line 90
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Forward;

    if-eqz v0, :cond_0

    .line 91
    check-cast p1, Lru/terrakok/cicerone/commands/Forward;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->forward(Lru/terrakok/cicerone/commands/Forward;)V

    goto :goto_0

    .line 92
    :cond_0
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Back;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Lru/terrakok/cicerone/android/FragmentNavigator;->back()V

    goto :goto_0

    .line 94
    :cond_1
    instance-of v0, p1, Lru/terrakok/cicerone/commands/Replace;

    if-eqz v0, :cond_2

    .line 95
    check-cast p1, Lru/terrakok/cicerone/commands/Replace;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->replace(Lru/terrakok/cicerone/commands/Replace;)V

    goto :goto_0

    .line 96
    :cond_2
    instance-of v0, p1, Lru/terrakok/cicerone/commands/BackTo;

    if-eqz v0, :cond_3

    .line 97
    check-cast p1, Lru/terrakok/cicerone/commands/BackTo;

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->backTo(Lru/terrakok/cicerone/commands/BackTo;)V

    goto :goto_0

    .line 98
    :cond_3
    instance-of v0, p1, Lru/terrakok/cicerone/commands/SystemMessage;

    if-eqz v0, :cond_4

    .line 99
    check-cast p1, Lru/terrakok/cicerone/commands/SystemMessage;

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/SystemMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->showSystemMessage(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public applyCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 68
    invoke-direct {p0}, Lru/terrakok/cicerone/android/FragmentNavigator;->copyStackToLocal()V

    .line 70
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 71
    invoke-virtual {p0, v2}, Lru/terrakok/cicerone/android/FragmentNavigator;->applyCommand(Lru/terrakok/cicerone/commands/Command;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected back()V
    .locals 1

    .line 134
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 135
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStack()V

    .line 136
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lru/terrakok/cicerone/android/FragmentNavigator;->exit()V

    :goto_0
    return-void
.end method

.method protected backTo(Lru/terrakok/cicerone/commands/BackTo;)V
    .locals 4

    .line 192
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 195
    invoke-direct {p0}, Lru/terrakok/cicerone/android/FragmentNavigator;->backToRoot()V

    goto :goto_1

    .line 198
    :cond_0
    iget-object v1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 199
    iget-object v2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    sub-int v3, v2, v1

    if-ge p1, v3, :cond_1

    .line 203
    iget-object v3, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/BackTo;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->backToUnexisting(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected backToUnexisting(Ljava/lang/String;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lru/terrakok/cicerone/android/FragmentNavigator;->backToRoot()V

    return-void
.end method

.method protected abstract createFragment(Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Fragment;
.end method

.method protected abstract exit()V
.end method

.method protected forward(Lru/terrakok/cicerone/commands/Forward;)V
    .locals 4

    .line 107
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getTransitionData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/terrakok/cicerone/android/FragmentNavigator;->createFragment(Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->unknownScreen(Lru/terrakok/cicerone/commands/Command;)V

    return-void

    .line 114
    :cond_0
    iget-object v1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 116
    iget-object v2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    iget v3, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->containerId:I

    .line 118
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    .line 116
    invoke-virtual {p0, p1, v2, v0, v1}, Lru/terrakok/cicerone/android/FragmentNavigator;->setupFragmentTransactionAnimation(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 123
    iget v2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->containerId:I

    .line 124
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 125
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 127
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Forward;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected replace(Lru/terrakok/cicerone/commands/Replace;)V
    .locals 4

    .line 146
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getTransitionData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/terrakok/cicerone/android/FragmentNavigator;->createFragment(Ljava/lang/String;Ljava/lang/Object;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-virtual {p0, p1}, Lru/terrakok/cicerone/android/FragmentNavigator;->unknownScreen(Lru/terrakok/cicerone/commands/Command;)V

    return-void

    .line 153
    :cond_0
    iget-object v1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 154
    iget-object v1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 155
    iget-object v1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 157
    iget-object v1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 159
    iget-object v2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    iget v3, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->containerId:I

    .line 161
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    .line 159
    invoke-virtual {p0, p1, v2, v0, v1}, Lru/terrakok/cicerone/android/FragmentNavigator;->setupFragmentTransactionAnimation(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 166
    iget v2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->containerId:I

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 168
    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 170
    iget-object v0, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->localStackCopy:Ljava/util/LinkedList;

    invoke-virtual {p1}, Lru/terrakok/cicerone/commands/Replace;->getScreenKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 173
    :cond_1
    iget-object v1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 175
    iget-object v2, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->fragmentManager:Landroid/app/FragmentManager;

    iget v3, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->containerId:I

    .line 177
    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    .line 175
    invoke-virtual {p0, p1, v2, v0, v1}, Lru/terrakok/cicerone/android/FragmentNavigator;->setupFragmentTransactionAnimation(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V

    .line 182
    iget p1, p0, Lru/terrakok/cicerone/android/FragmentNavigator;->containerId:I

    .line 183
    invoke-virtual {v1, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method protected setupFragmentTransactionAnimation(Lru/terrakok/cicerone/commands/Command;Landroid/app/Fragment;Landroid/app/Fragment;Landroid/app/FragmentTransaction;)V
    .locals 0

    return-void
.end method

.method protected abstract showSystemMessage(Ljava/lang/String;)V
.end method

.method protected unknownScreen(Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    .line 252
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t create a screen for passed screenKey."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
