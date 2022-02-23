.class public final Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;
.super Ljava/lang/Object;
.source "MainActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/hiketop/app/activities/main/MainActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final userSupportPluginProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/plugins/UserSupportPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/plugins/UserSupportPlugin;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;->userSupportPluginProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/plugins/UserSupportPlugin;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/hiketop/app/activities/main/MainActivity;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;

    invoke-direct {v0, p0}, Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectUserSupportPlugin(Lcom/hiketop/app/activities/main/MainActivity;Lcom/hiketop/app/plugins/UserSupportPlugin;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/hiketop/app/activities/main/MainActivity;->userSupportPlugin:Lcom/hiketop/app/plugins/UserSupportPlugin;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/hiketop/app/activities/main/MainActivity;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;->userSupportPluginProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/plugins/UserSupportPlugin;

    invoke-static {p1, v0}, Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;->injectUserSupportPlugin(Lcom/hiketop/app/activities/main/MainActivity;Lcom/hiketop/app/plugins/UserSupportPlugin;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/hiketop/app/activities/main/MainActivity;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/MainActivity_MembersInjector;->injectMembers(Lcom/hiketop/app/activities/main/MainActivity;)V

    return-void
.end method
