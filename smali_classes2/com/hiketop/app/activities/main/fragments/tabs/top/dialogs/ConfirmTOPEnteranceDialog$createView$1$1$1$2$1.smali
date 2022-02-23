.class final Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmTOPEnteranceDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2;->invoke(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/Unit;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
.field public static final INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2$1;

    invoke-direct {v0}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2$1;-><init>()V

    sput-object v0, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2$1;->INSTANCE:Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lcom/hiketop/app/activities/main/fragments/tabs/top/dialogs/ConfirmTOPEnteranceDialog$createView$1$1$1$2$1;->invoke(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f10028d

    .line 193
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(I)V

    const/high16 v0, 0x41800000    # 16.0f

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(F)V

    const/4 v0, -0x1

    .line 195
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 197
    sget-object v0, Lcom/catool/android/helpers/TypefaceHelper;->INSTANCE:Lcom/catool/android/helpers/TypefaceHelper;

    const-string v1, "RobotoTTF/Roboto-Bold.ttf"

    invoke-virtual {v0, v1}, Lcom/catool/android/helpers/TypefaceHelper;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    const v0, 0x800013

    .line 198
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setGravity(I)V

    .line 199
    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v0

    invoke-static {}, Lcom/hiketop/app/AppResourcesKt;->get_16dp()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    return-void
.end method
