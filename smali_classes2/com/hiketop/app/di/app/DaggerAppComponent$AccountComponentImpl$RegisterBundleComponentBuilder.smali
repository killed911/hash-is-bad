.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RegisterBundleComponentBuilder"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V
    .locals 0

    .line 2807
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2807
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent;
    .locals 3

    .line 2810
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public module(Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic module(Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;)Lcom/hiketop/app/di/registerBundle/RegisterBundleComponent$Builder;
    .locals 0

    .line 2807
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;->module(Lcom/hiketop/app/di/registerBundle/RegisterBundleModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$RegisterBundleComponentBuilder;

    move-result-object p1

    return-object p1
.end method
