.class Lcom/tekartik/sqflite/Database$1;
.super Ljava/lang/Object;
.source "Database.java"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/Database;->openReadOnly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tekartik/sqflite/Database;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/Database;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tekartik/sqflite/Database$1;->this$0:Lcom/tekartik/sqflite/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method
