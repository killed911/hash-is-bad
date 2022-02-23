.class public final Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SelectSearchDirectionDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;",
        "",
        "()V",
        "show",
        "",
        "activity",
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    invoke-direct {v0}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 27
    const-class v1, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/hiketop/app/fragments/suspects/SelectSearchDirectionDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
