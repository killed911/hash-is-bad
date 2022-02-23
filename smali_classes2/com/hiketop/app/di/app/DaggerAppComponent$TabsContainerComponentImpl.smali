.class final Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/tabs/TabsContainerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TabsContainerComponentImpl"
.end annotation


# instance fields
.field private tabsContainerModule:Lcom/hiketop/app/di/tabs/TabsContainerModule;

.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;)V
    .locals 0

    .line 3273
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3274
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 3270
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;)V

    return-void
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;)V
    .locals 0

    .line 3279
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;->access$9400(Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentBuilder;)Lcom/hiketop/app/di/tabs/TabsContainerModule;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;->tabsContainerModule:Lcom/hiketop/app/di/tabs/TabsContainerModule;

    return-void
.end method


# virtual methods
.method public router()Lcom/hiketop/app/navigation/CustomRouter;
    .locals 2

    .line 3284
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$TabsContainerComponentImpl;->tabsContainerModule:Lcom/hiketop/app/di/tabs/TabsContainerModule;

    .line 3285
    invoke-virtual {v0}, Lcom/hiketop/app/di/tabs/TabsContainerModule;->provideRouter()Lcom/hiketop/app/navigation/CustomRouter;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3284
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/navigation/CustomRouter;

    return-object v0
.end method
