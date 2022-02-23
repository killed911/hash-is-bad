.class public final Lcom/hiketop/app/di/app/AppModule$provideActivityProvider$1;
.super Ljava/lang/Object;
.source "AppModule.kt"

# interfaces
.implements Lcom/hiketop/app/di/app/ActivityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/di/app/AppModule;->provideActivityProvider()Lcom/hiketop/app/di/app/ActivityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/hiketop/app/di/app/AppModule$provideActivityProvider$1",
        "Lcom/hiketop/app/di/app/ActivityProvider;",
        "provide",
        "Lutils/KOptional;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide()Lutils/KOptional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lutils/KOptional<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation

    .line 172
    sget-object v0, Lutils/KOptional;->Companion:Lutils/KOptional$Companion;

    sget-object v1, Lcom/catool/android/common/ActivityLifeCycleObserver;->INSTANCE:Lcom/catool/android/common/ActivityLifeCycleObserver;

    invoke-virtual {v1}, Lcom/catool/android/common/ActivityLifeCycleObserver;->getCurrentActivity()Lcom/catool/android/common/activities/ObservingActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/hiketop/app/base/BaseActivity;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/hiketop/app/base/BaseActivity;

    invoke-virtual {v0, v1}, Lutils/KOptional$Companion;->ofNullable(Ljava/lang/Object;)Lutils/KOptional;

    move-result-object v0

    return-object v0
.end method
