.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstagramPostComponentBuilder"
.end annotation


# instance fields
.field private instagramPostModule:Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

.field final synthetic this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;)V
    .locals 0

    .line 2738
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2738
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;)Lcom/hiketop/app/di/instagramPost/InstagramPostModule;
    .locals 0

    .line 2738
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;->instagramPostModule:Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;
    .locals 3

    .line 2743
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;->instagramPostModule:Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    if-eqz v0, :cond_0

    .line 2747
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0

    .line 2744
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    .line 2745
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

.method public instagramPostModule(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;
    .locals 0

    .line 2752
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;->instagramPostModule:Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    return-object p0
.end method

.method public bridge synthetic instagramPostModule(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;)Lcom/hiketop/app/di/instagramPost/InstagramPostComponent$Builder;
    .locals 0

    .line 2738
    invoke-virtual {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;->instagramPostModule(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;)Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;

    move-result-object p1

    return-object p1
.end method
