.class public Lru/terrakok/cicerone/Router;
.super Lru/terrakok/cicerone/BaseRouter;
.source "Router.java"


# instance fields
.field private resultListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lru/terrakok/cicerone/result/ResultListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lru/terrakok/cicerone/BaseRouter;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/terrakok/cicerone/Router;->resultListeners:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public backTo(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 165
    new-instance v1, Lru/terrakok/cicerone/commands/BackTo;

    invoke-direct {v1, p1}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public exit()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 185
    new-instance v1, Lru/terrakok/cicerone/commands/Back;

    invoke-direct {v1}, Lru/terrakok/cicerone/commands/Back;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public exitWithMessage(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 205
    new-instance v1, Lru/terrakok/cicerone/commands/Back;

    invoke-direct {v1}, Lru/terrakok/cicerone/commands/Back;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lru/terrakok/cicerone/commands/SystemMessage;

    invoke-direct {v1, p1}, Lru/terrakok/cicerone/commands/SystemMessage;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public exitWithResult(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 195
    invoke-virtual {p0}, Lru/terrakok/cicerone/Router;->exit()V

    .line 196
    invoke-virtual {p0, p1, p2}, Lru/terrakok/cicerone/Router;->sendResult(Ljava/lang/Integer;Ljava/lang/Object;)Z

    return-void
.end method

.method public finishChain()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 173
    new-instance v1, Lru/terrakok/cicerone/commands/BackTo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lru/terrakok/cicerone/commands/Back;

    invoke-direct {v1}, Lru/terrakok/cicerone/commands/Back;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public navigateTo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/Router;->navigateTo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public navigateTo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 83
    new-instance v1, Lru/terrakok/cicerone/commands/Forward;

    invoke-direct {v1, p1, p2}, Lru/terrakok/cicerone/commands/Forward;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public newRootScreen(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/Router;->newRootScreen(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public newRootScreen(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 126
    new-instance v1, Lru/terrakok/cicerone/commands/BackTo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lru/terrakok/cicerone/commands/Replace;

    invoke-direct {v1, p1, p2}, Lru/terrakok/cicerone/commands/Replace;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public newScreenChain(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/Router;->newScreenChain(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public newScreenChain(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 104
    new-instance v1, Lru/terrakok/cicerone/commands/BackTo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lru/terrakok/cicerone/commands/Forward;

    invoke-direct {v1, p1, p2}, Lru/terrakok/cicerone/commands/Forward;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public removeResultListener(Ljava/lang/Integer;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lru/terrakok/cicerone/Router;->resultListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replaceScreen(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lru/terrakok/cicerone/Router;->replaceScreen(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public replaceScreen(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 154
    new-instance v1, Lru/terrakok/cicerone/commands/Replace;

    invoke-direct {v1, p1, p2}, Lru/terrakok/cicerone/commands/Replace;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method protected sendResult(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lru/terrakok/cicerone/Router;->resultListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/terrakok/cicerone/result/ResultListener;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1, p2}, Lru/terrakok/cicerone/result/ResultListener;->onResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setResultListener(Ljava/lang/Integer;Lru/terrakok/cicerone/result/ResultListener;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lru/terrakok/cicerone/Router;->resultListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showSystemMessage(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 217
    new-instance v1, Lru/terrakok/cicerone/commands/SystemMessage;

    invoke-direct {v1, p1}, Lru/terrakok/cicerone/commands/SystemMessage;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method
