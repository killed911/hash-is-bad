.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/attachAccount/AttachAccountComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AttachAccountComponentBuilder"
.end annotation


# instance fields
.field private attachAccountModule:Lcom/hiketop/app/di/attachAccount/AttachAccountModule;

.field final synthetic this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V
    .locals 0

    .line 2827
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2827
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;)Lcom/hiketop/app/di/attachAccount/AttachAccountModule;
    .locals 0

    .line 2827
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;->attachAccountModule:Lcom/hiketop/app/di/attachAccount/AttachAccountModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/attachAccount/AttachAccountComponent;
    .locals 3

    .line 2832
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;->attachAccountModule:Lcom/hiketop/app/di/attachAccount/AttachAccountModule;

    if-eqz v0, :cond_0

    .line 2836
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0

    .line 2833
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/hiketop/app/di/attachAccount/AttachAccountModule;

    .line 2834
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

.method public module(Lcom/hiketop/app/di/attachAccount/AttachAccountModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;
    .locals 0

    .line 2841
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/attachAccount/AttachAccountModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;->attachAccountModule:Lcom/hiketop/app/di/attachAccount/AttachAccountModule;

    return-object p0
.end method

.method public bridge synthetic module(Lcom/hiketop/app/di/attachAccount/AttachAccountModule;)Lcom/hiketop/app/di/attachAccount/AttachAccountComponent$Builder;
    .locals 0

    .line 2827
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;->module(Lcom/hiketop/app/di/attachAccount/AttachAccountModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$AttachAccountComponentBuilder;

    move-result-object p1

    return-object p1
.end method
