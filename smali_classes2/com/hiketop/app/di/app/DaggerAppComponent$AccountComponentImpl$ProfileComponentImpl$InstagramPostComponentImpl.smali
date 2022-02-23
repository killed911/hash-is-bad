.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/instagramPost/InstagramPostComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstagramPostComponentImpl"
.end annotation


# instance fields
.field private getPostInteractorImplProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/interactors/GetPostInteractorImpl;",
            ">;"
        }
    .end annotation
.end field

.field private presenterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;)V
    .locals 0

    .line 2762
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2763
    invoke-direct {p0, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2757
    invoke-direct {p0, p1, p2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;)V

    return-void
.end method

.method private initialize(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;)V
    .locals 11

    .line 2768
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object v0, v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2770
    invoke-static {v0}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$6400(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v0

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object v1, v1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v1, v1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2771
    invoke-static {v1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2800(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v1

    iget-object v2, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object v2, v2, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2772
    invoke-static {v2}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1000(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    .line 2769
    invoke-static {v0, v1, v2}, Lcom/hiketop/app/interactors/GetPostInteractorImpl_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->getPostInteractorImplProvider:Ljavax/inject/Provider;

    .line 2776
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;->access$7100(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentBuilder;)Lcom/hiketop/app/di/instagramPost/InstagramPostModule;

    move-result-object v1

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2777
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$2900(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v2

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2778
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$7200(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v3

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    .line 2779
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->access$7300(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)Ljavax/inject/Provider;

    move-result-object v4

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2780
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$5300(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v5

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2781
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$7400(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2782
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1600(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v7

    iget-object v8, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->getPostInteractorImplProvider:Ljavax/inject/Provider;

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2784
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$7500(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v9

    iget-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->this$2:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    iget-object p1, p1, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;->this$0:Lcom/hiketop/app/di/app/DaggerAppComponent;

    .line 2785
    invoke-static {p1}, Lcom/hiketop/app/di/app/DaggerAppComponent;->access$1200(Lcom/hiketop/app/di/app/DaggerAppComponent;)Ljavax/inject/Provider;

    move-result-object v10

    .line 2775
    invoke-static/range {v1 .. v10}, Lcom/hiketop/app/di/instagramPost/InstagramPostModule_PresenterFactory;->create(Lcom/hiketop/app/di/instagramPost/InstagramPostModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;

    move-result-object p1

    .line 2774
    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public newMvpInstagramPostPresenter()Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;
    .locals 1

    .line 2790
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ProfileComponentImpl$InstagramPostComponentImpl;->presenterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/dialogs/post/MvpInstagramPostPresenter;

    return-object v0
.end method
