.class public final Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;
.super Ljava/lang/Object;
.source "InstagramDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hiketop/app/storages/instagram/InstagramDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstagramDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstagramDatabase.kt\ncom/hiketop/app/storages/instagram/InstagramDatabase$Companion\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;",
        "",
        "()V",
        "INSTANCE",
        "Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
        "getINSTANCE",
        "()Lcom/hiketop/app/storages/instagram/InstagramDatabase;",
        "INSTANCE$delegate",
        "Lkotlin/Lazy;",
        "buildDatabase",
        "context",
        "Landroid/content/Context;",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$buildDatabase(Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;Landroid/content/Context;)Lcom/hiketop/app/storages/instagram/InstagramDatabase;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;->buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/instagram/InstagramDatabase;

    move-result-object p0

    return-object p0
.end method

.method private final buildDatabase(Landroid/content/Context;)Lcom/hiketop/app/storages/instagram/InstagramDatabase;
    .locals 2

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 47
    const-class v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase;

    const-string v1, "instagram_v1.db"

    .line 45
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(\n  \u2026\n                .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/hiketop/app/storages/instagram/InstagramDatabase;

    return-object p1
.end method


# virtual methods
.method public final getINSTANCE()Lcom/hiketop/app/storages/instagram/InstagramDatabase;
    .locals 2

    invoke-static {}, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->access$getINSTANCE$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/hiketop/app/storages/instagram/InstagramDatabase;->Companion:Lcom/hiketop/app/storages/instagram/InstagramDatabase$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hiketop/app/storages/instagram/InstagramDatabase;

    return-object v0
.end method
