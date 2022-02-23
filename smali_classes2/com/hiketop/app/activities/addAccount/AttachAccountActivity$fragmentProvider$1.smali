.class final synthetic Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "AttachAccountActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/addAccount/AttachAccountActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;->INSTANCE:Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>()V"

    return-object v0
.end method

.method public final invoke()Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;

    .line 25
    invoke-direct {v0}, Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/hiketop/app/activities/addAccount/AttachAccountActivity$fragmentProvider$1;->invoke()Lcom/hiketop/app/activities/addAccount/fragments/AttachAccountFragment;

    move-result-object v0

    return-object v0
.end method
