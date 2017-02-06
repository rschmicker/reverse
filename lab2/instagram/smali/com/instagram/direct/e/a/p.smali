.class final Lcom/instagram/direct/e/a/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/q;)V
    .locals 0

    .prologue
    .line 230232
    iput-object p1, p0, Lcom/instagram/direct/e/a/p;->a:Lcom/instagram/direct/e/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230233
    sget-object v0, Lcom/instagram/direct/e/a/q;->b:Lcom/instagram/direct/e/a/q;

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/q;->c()Landroid/database/sqlite/SQLiteDatabase;

    .line 230234
    return-void
.end method
