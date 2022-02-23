.class public final Lcom/hiketop/app/repositories/InstPropertiesRepository_Factory;
.super Ljava/lang/Object;
.source "InstPropertiesRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final propertiesDAOProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
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
            "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/hiketop/app/repositories/InstPropertiesRepository_Factory;->propertiesDAOProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;",
            ">;)",
            "Ldagger/internal/Factory<",
            "Lcom/hiketop/app/repositories/InstPropertiesRepository;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/hiketop/app/repositories/InstPropertiesRepository_Factory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/repositories/InstPropertiesRepository_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/hiketop/app/repositories/InstPropertiesRepository;
    .locals 2

    .line 17
    new-instance v0, Lcom/hiketop/app/repositories/InstPropertiesRepository;

    iget-object v1, p0, Lcom/hiketop/app/repositories/InstPropertiesRepository_Factory;->propertiesDAOProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;

    invoke-direct {v0, v1}, Lcom/hiketop/app/repositories/InstPropertiesRepository;-><init>(Lcom/hiketop/app/storages/instagram/properties/PropertiesDAO;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/hiketop/app/repositories/InstPropertiesRepository_Factory;->get()Lcom/hiketop/app/repositories/InstPropertiesRepository;

    move-result-object v0

    return-object v0
.end method
