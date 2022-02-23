.class public interface abstract Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;
.super Ljava/lang/Object;
.source "ManualViewTasksComponent.java"


# annotations
.annotation runtime Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent$Builder;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "ManualViewTasksComponent"


# virtual methods
.method public abstract getAnalitica()Lcom/hiketop/app/analitica/Analitica;
.end method

.method public abstract getDependencyLifecycleManager()Lcom/hiketop/app/di/DependencyLifecycleManager;
    .annotation runtime Ljavax/inject/Named;
        value = "ManualViewTasksComponent"
    .end annotation
.end method

.method public abstract newMvpManualViewTasksPresenter()Lcom/hiketop/app/activities/viewsTasks/fragments/MvpManualViewTasksPresenter;
.end method
