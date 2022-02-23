.class final Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AccountsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder;-><init>(Lcom/hiketop/app/activities/reauth/AccountsAdapter;Landroid/view/View;Lcom/hiketop/app/activities/reauth/ReauthActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/drawable/GradientDrawable;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/drawable/GradientDrawable;",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;

    invoke-direct {v0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;->INSTANCE:Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 86
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 87
    sget v1, Lcom/hiketop/app/AppResourcesKt;->BLACK_ALPHA_010:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/hiketop/app/activities/reauth/AccountsAdapter$AccountViewHolder$background1$2;->invoke()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    return-object v0
.end method
