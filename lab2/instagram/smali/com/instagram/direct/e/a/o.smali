.class final Lcom/instagram/direct/e/a/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 230228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 230229
    invoke-static {}, Lcom/instagram/direct/e/a/q;->b()Lcom/instagram/direct/e/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/e/a/q;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230230
    invoke-static {}, Lcom/instagram/direct/e/a/q;->f()V

    .line 230231
    :cond_0
    return-void
.end method
