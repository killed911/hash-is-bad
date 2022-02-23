.class public final Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ForeignPostsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final apiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulersProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/utils/rx/SchedulersProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/api/Api;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;
    .locals 3

    .line 23
    new-instance v0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    iget-object v1, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;->schedulersProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/utils/rx/SchedulersProvider;

    iget-object v2, p0, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;->apiProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hiketop/app/api/Api;

    invoke-direct {v0, v1, v2}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;-><init>(Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/Api;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl_Factory;->get()Lcom/hiketop/app/repositories/foreignPosts/ForeignPostsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
