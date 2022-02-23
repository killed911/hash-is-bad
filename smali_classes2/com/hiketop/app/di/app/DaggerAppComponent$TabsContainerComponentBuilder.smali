.class final Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/tabs/TabsContainerComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TabsContainerComponentBuilder"
.end annotation


# instance fields
.field private tabsContainerModule:Lcom/hiketop/app/di/tabs/TabsContainerModule;

.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V
    .locals 0

    .line 3251
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 3251
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;)Lcom/hiketop/app/di/tabs/TabsContainerModule;
    .locals 0

    .line 3251
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;->tabsContainerModule:Lcom/hiketop/app/di/tabs/TabsContainerModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/tabs/TabsContainerComponent;
    .locals 3

    .line 3256
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;->tabsContainerModule:Lcom/hiketop/app/di/tabs/TabsContainerModule;

    if-eqz v0, :cond_0

    .line 3260
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0

    .line 3257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/hiketop/app/di/tabs/TabsContainerModule;

    .line 3258
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public module(Lcom/hiketop/app/di/tabs/TabsContainerModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;
    .locals 0

    .line 3265
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/tabs/TabsContainerModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;->tabsContainerModule:Lcom/hiketop/app/di/tabs/TabsContainerModule;

    return-object p0
.end method

.method public bridge synthetic module(Lcom/hiketop/app/di/tabs/TabsContainerModule;)Lcom/hiketop/app/di/tabs/TabsContainerComponent$Builder;
    .locals 0

    .line 3251
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;->module(Lcom/hiketop/app/di/tabs/TabsContainerModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;

    move-result-object p1

    return-object p1
.end method
