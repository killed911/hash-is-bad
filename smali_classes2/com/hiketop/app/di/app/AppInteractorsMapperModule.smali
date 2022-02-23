.class public abstract Lcom/hiketop/app/di/app/AppInteractorsMapperModule;
.super Ljava/lang/Object;
.source "AppInteractorsMapperModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract dropAllDataInteractor(Lcom/hiketop/app/interactors/DropAllDataInteractorImpl;)Lcom/hiketop/app/interactors/DropAllDataInteractor;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
