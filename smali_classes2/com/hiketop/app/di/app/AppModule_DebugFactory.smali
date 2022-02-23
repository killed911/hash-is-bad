.class public final Lcom/hiketop/app/di/app/AppModule_DebugFactory;
.super Ljava/lang/Object;
.source "AppModule_DebugFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/app/AppModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/app/AppModule;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/hiketop/app/di/app/AppModule_DebugFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/app/AppModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/app/AppModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/hiketop/app/di/app/AppModule_DebugFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/app/AppModule_DebugFactory;-><init>(Lcom/hiketop/app/di/app/AppModule;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/hiketop/app/di/app/AppModule_DebugFactory;->module:Lcom/hiketop/app/di/app/AppModule;

    invoke-virtual {v0}, Lcom/hiketop/app/di/app/AppModule;->debug()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/hiketop/app/di/app/AppModule_DebugFactory;->get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
