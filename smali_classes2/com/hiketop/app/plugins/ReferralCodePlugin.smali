.class public abstract Lcom/hiketop/app/plugins/ReferralCodePlugin;
.super Ljava/lang/Object;
.source "ReferralCodePlugin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\nJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H&R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/hiketop/app/plugins/ReferralCodePlugin;",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "referralCode",
        "",
        "referralSystemScreenStringsRepository",
        "Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)V",
        "copy",
        "",
        "resourceToUri",
        "Landroid/net/Uri;",
        "resID",
        "",
        "share",
        "snackbar",
        "res",
        "positive",
        "",
        "Hiketop+_v4.2.0-436_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final activity:Landroidx/fragment/app/FragmentActivity;

.field private final referralCode:Ljava/lang/String;

.field private final referralSystemScreenStringsRepository:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralSystemScreenStringsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->referralCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->referralSystemScreenStringsRepository:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    return-void
.end method

.method private final resourceToUri(I)Landroid/net/Uri;
    .locals 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object v2, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "Uri.parse(\n            C\u2026ntryName(resID)\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final copy()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/hiketop/app/utils/AndroidExtKt;->getClipboardManager(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->referralCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "referral_code"

    .line 46
    invoke-static {v0, v2, v1}, Lcom/hiketop/app/utils/AndroidExtKt;->put(Landroid/content/ClipboardManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f100170

    const/4 v1, 0x1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/plugins/ReferralCodePlugin;->snackbar(IZ)V

    goto :goto_0

    :cond_0
    const v0, 0x7f100228

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/hiketop/app/plugins/ReferralCodePlugin;->snackbar(IZ)V

    :goto_0
    return-void
.end method

.method public final share()V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->referralSystemScreenStringsRepository:Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;

    invoke-interface {v0}, Lcom/hiketop/app/repositories/ReferralSystemScreenStringsRepository;->get()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/model/ReferralSystemScreenStrings;

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/png"

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 25
    invoke-virtual {v0}, Lcom/hiketop/app/model/ReferralSystemScreenStrings;->getTopic()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0}, Lcom/hiketop/app/model/ReferralSystemScreenStrings;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v2, 0x7f0801b3

    .line 27
    invoke-direct {p0, v2}, Lcom/hiketop/app/plugins/ReferralCodePlugin;->resourceToUri(I)Landroid/net/Uri;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "android.intent.extra.STREAM"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0}, Lcom/hiketop/app/model/ReferralSystemScreenStrings;->getDialogTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/hiketop/app/plugins/ReferralCodePlugin;->activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public abstract snackbar(IZ)V
.end method
