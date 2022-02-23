.class final Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ReauthenticationComponentBuilder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V
    .locals 0

    .line 3029
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 3029
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent;
    .locals 3

    .line 3033
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public reauthenticationModule(Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic reauthenticationModule(Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;)Lcom/hiketop/app/di/reauthentication/ReauthenticationComponent$Builder;
    .locals 0

    .line 3029
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;->reauthenticationModule(Lcom/hiketop/app/di/reauthentication/ReauthenticationModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$ReauthenticationComponentBuilder;

    move-result-object p1

    return-object p1
.end method
