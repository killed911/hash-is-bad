.class final Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ManualViewTasksComponentBuilder"
.end annotation


# instance fields
.field private manualViewTasksModule:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

.field final synthetic this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;


# direct methods
.method private constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V
    .locals 0

    .line 2945
    iput-object p1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V
    .locals 0

    .line 2945
    invoke-direct {p0, p1}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;)Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;
    .locals 0

    .line 2945
    iget-object p0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->manualViewTasksModule:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksComponent;
    .locals 3

    .line 2951
    iget-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->manualViewTasksModule:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    if-nez v0, :cond_0

    .line 2952
    new-instance v0, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    invoke-direct {v0}, Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;-><init>()V

    iput-object v0, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->manualViewTasksModule:Lcom/hiketop/app/di/manualViewTasks/ManualViewTasksModule;

    .line 2954
    :cond_0
    new-instance v0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;

    iget-object v1, p0, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;->this$1:Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentImpl;-><init>(Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl;Lcom/hiketop/app/di/app/DaggerAppComponent$AccountComponentImpl$ManualViewTasksComponentBuilder;Lcom/hiketop/app/di/app/DaggerAppComponent$1;)V

    return-object v0
.end method
