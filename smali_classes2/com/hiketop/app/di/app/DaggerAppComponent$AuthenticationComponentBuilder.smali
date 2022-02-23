.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthenticationComponentBuilder"
.end annotation


# instance fields
.field private authenticationModule:Lcom/hiketop/app/di/authentication/AuthenticationModule;

.field final synthetic this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V
    .locals 0

    .line 3118
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 3118
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;)Lcom/hiketop/app/di/authentication/AuthenticationModule;
    .locals 0

    .line 3118
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;->authenticationModule:Lcom/hiketop/app/di/authentication/AuthenticationModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/authentication/AuthenticationComponent;
    .locals 3

    .line 3123
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;->authenticationModule:Lcom/hiketop/app/di/authentication/AuthenticationModule;

    if-eqz v0, :cond_0

    .line 3127
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent;Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0

    .line 3124
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/hiketop/app/di/authentication/AuthenticationModule;

    .line 3125
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

.method public module(Lcom/hiketop/app/di/authentication/AuthenticationModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;
    .locals 0

    .line 3132
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/authentication/AuthenticationModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;->authenticationModule:Lcom/hiketop/app/di/authentication/AuthenticationModule;

    return-object p0
.end method

.method public bridge synthetic module(Lcom/hiketop/app/di/authentication/AuthenticationModule;)Lcom/hiketop/app/di/authentication/AuthenticationComponent$Builder;
    .locals 0

    .line 3118
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;->module(Lcom/hiketop/app/di/authentication/AuthenticationModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AuthenticationComponentBuilder;

    move-result-object p1

    return-object p1
.end method
