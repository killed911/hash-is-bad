.class public final Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;
.super Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;
.source "ManualViewTasksRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FRAUD_TOKEN"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;",
        "Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;",
        "()V",
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
.field public static final INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;

    invoke-direct {v0}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;-><init>()V

    sput-object v0, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;->INSTANCE:Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus$FRAUD_TOKEN;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v0, v1}, Lcom/hiketop/app/repositories/ManualViewTasksRepository$ConfirmStatus;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method