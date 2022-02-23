.class public final enum Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;
.super Ljava/lang/Enum;
.source "ActivityLifeCycleObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/catool/android/common/ActivityLifeCycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ActivityState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;",
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
        "Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;",
        "",
        "(Ljava/lang/String;I)V",
        "NONE",
        "CREATED",
        "STARTED",
        "RESUMED",
        "PAUSED",
        "STOPPED",
        "DESTROYED",
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
.field private static final synthetic $VALUES:[Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field public static final enum CREATED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field public static final enum DESTROYED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field public static final enum NONE:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field public static final enum PAUSED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field public static final enum RESUMED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field public static final enum STARTED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

.field public static final enum STOPPED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    new-instance v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->NONE:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    const/4 v2, 0x1

    const-string v3, "CREATED"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->CREATED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    const/4 v2, 0x2

    const-string v3, "STARTED"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->STARTED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    const/4 v2, 0x3

    const-string v3, "RESUMED"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->RESUMED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    const/4 v2, 0x4

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->PAUSED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    const/4 v2, 0x5

    const-string v3, "STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->STOPPED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    const/4 v2, 0x6

    const-string v3, "DESTROYED"

    invoke-direct {v1, v3, v2}, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->DESTROYED:Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->$VALUES:[Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;
    .locals 1

    const-class v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    return-object p0
.end method

.method public static values()[Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;
    .locals 1

    sget-object v0, Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->$VALUES:[Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    invoke-virtual {v0}, [Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/catool/android/common/ActivityLifeCycleObserver$ActivityState;

    return-object v0
.end method
