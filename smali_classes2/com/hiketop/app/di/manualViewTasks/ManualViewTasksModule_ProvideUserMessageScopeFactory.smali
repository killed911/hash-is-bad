.class public final Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideUserMessageScopeFactory;
.super Ljava/lang/Object;
.source "ManualViewTasksModule_ProvideUserMessageScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;


# direct methods
.method public constructor <init>(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideUserMessageScopeFactory;->module:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    return-void
.end method

.method public static create(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;)Ldagger/internal/Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;",
            ")",
            "Ldagger/internal/Factory<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideUserMessageScopeFactory;

    invoke-direct {v0, p0}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideUserMessageScopeFactory;-><init>(Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideUserMessageScopeFactory;->get()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule_ProvideUserMessageScopeFactory;->module:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    .line 17
    invoke-virtual {v0}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;->provideUserMessageScope()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
