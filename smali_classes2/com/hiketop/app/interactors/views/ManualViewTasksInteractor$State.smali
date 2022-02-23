.class public abstract Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;
.super Ljava/lang/Object;
.source "ManualViewTasksInteractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$NONE;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_LOAD_TASK;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$LOADING_NEW_TASK;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CONFIRMING_TASK;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;,
        Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00052\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;",
        "",
        "()V",
        "CAN_GET_REWARD",
        "CONFIRMING_TASK",
        "Companion",
        "ERROR_CONFIRM_TASK",
        "ERROR_LOAD_TASK",
        "LOADING_NEW_TASK",
        "NONE",
        "TASK_LOADED",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$NONE;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_LOAD_TASK;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$LOADING_NEW_TASK;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$ERROR_CONFIRM_TASK;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CONFIRMING_TASK;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$TASK_LOADED;",
        "Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$CAN_GET_REWARD;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$Companion;

.field public static final NONE_STATE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;->Companion:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$Companion;

    .line 53
    sget-object v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$NONE;->INSTANCE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State$NONE;

    check-cast v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    sput-object v0, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;->NONE_STATE:Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/hiketop/app/interactors/views/ManualViewTasksInteractor$State;-><init>()V

    return-void
.end method
