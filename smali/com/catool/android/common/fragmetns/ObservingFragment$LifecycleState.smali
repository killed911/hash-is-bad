.class public final enum Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;
.super Ljava/lang/Enum;
.source "ObservingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/fragmetns/ObservingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LifecycleState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CREATE",
        "DESTROY",
        "START",
        "STOP",
        "PAUSE",
        "RESUME",
        "catool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field public static final enum CREATE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field public static final enum DESTROY:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field public static final enum NONE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field public static final enum PAUSE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field public static final enum RESUME:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field public static final enum START:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

.field public static final enum STOP:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    new-instance v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->NONE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    const/4 v2, 0x1

    const-string v3, "CREATE"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->CREATE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    const/4 v2, 0x2

    const-string v3, "DESTROY"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->DESTROY:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    const/4 v2, 0x3

    const-string v3, "START"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->START:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    const/4 v2, 0x4

    const-string v3, "STOP"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->STOP:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    const/4 v2, 0x5

    const-string v3, "PAUSE"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->PAUSE:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    const/4 v2, 0x6

    const-string v3, "RESUME"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->RESUME:Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->$VALUES:[Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 315
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;
    .locals 1

    const-class v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    return-object p0
.end method

.method public static values()[Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;
    .locals 1

    sget-object v0, Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->$VALUES:[Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    invoke-virtual {v0}, [Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/catool/android/common/fragmetns/ObservingFragment$LifecycleState;

    return-object v0
.end method
