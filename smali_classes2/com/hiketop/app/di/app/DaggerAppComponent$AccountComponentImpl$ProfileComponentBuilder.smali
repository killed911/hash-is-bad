.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/profile/ProfileComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ProfileComponentBuilder"
.end annotation


# instance fields
.field private profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

.field final synthetic this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V
    .locals 0

    .line 2571
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2571
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;)Lcom/hiketop/app/di/profile/ProfileModule;
    .locals 0

    .line 2571
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/profile/ProfileComponent;
    .locals 3

    .line 2576
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    if-nez v0, :cond_0

    .line 2577
    new-instance v0, Lcom/hiketop/app/di/profile/ProfileModule;

    invoke-direct {v0}, Lcom/hiketop/app/di/profile/ProfileModule;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    .line 2579
    :cond_0
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public profileModule(Lcom/hiketop/app/di/profile/ProfileModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;
    .locals 0

    .line 2584
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/profile/ProfileModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->profileModule:Lcom/hiketop/app/di/profile/ProfileModule;

    return-object p0
.end method

.method public bridge synthetic profileModule(Lcom/hiketop/app/di/profile/ProfileModule;)Lcom/hiketop/app/di/profile/ProfileComponent$Builder;
    .locals 0

    .line 2571
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;->profileModule(Lcom/hiketop/app/di/profile/ProfileModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentBuilder;

    move-result-object p1

    return-object p1
.end method
