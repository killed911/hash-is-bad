.class final Lcom/hiketop/app/di/gaining/GainingFeatureModule$provideGetMethodUseCase$1;
.super Ljava/lang/Object;
.source "GainingFeatureModule.kt"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/gaining/GainingFeatureModule;->provideGetMethodUseCase(Lcom/hiketop/app/api/Api;Lcom/hiketop/app/utils/rx/SchedulersProvider;Lcom/hiketop/app/api/EntitiesUpdater;)Lcom/hiketop/app/interactors/useCases/GetMethodUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/api/EntitiesUpdater;",
        "get"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;


# direct methods
.method constructor <init>(Lcom/hiketop/app/api/EntitiesUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule$provideGetMethodUseCase$1;->$entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/hiketop/app/api/EntitiesUpdater;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/hiketop/app/di/gaining/GainingFeatureModule$provideGetMethodUseCase$1;->$entitiesUpdater:Lcom/hiketop/app/api/EntitiesUpdater;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/hiketop/app/di/gaining/GainingFeatureModule$provideGetMethodUseCase$1;->get()Lcom/hiketop/app/api/EntitiesUpdater;

    move-result-object v0

    return-object v0
.end method
