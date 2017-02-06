.class public final Lcom/instagram/api/e/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/instagram/common/l/a/ah;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/instagram/api/e/e;


# direct methods
.method constructor <init>(Lcom/instagram/api/e/e;)V
    .locals 0

    .prologue
    .line 171994
    iput-object p1, p0, Lcom/instagram/api/e/c;->a:Lcom/instagram/api/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 171995
    invoke-static {}, Lcom/instagram/common/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v1

    .line 171996
    iget-object v1, v1, Lcom/instagram/a/a/a;->a:Landroid/content/SharedPreferences;

    const-string v2, "slow_network"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 171997
    if-eqz v1, :cond_0

    .line 171998
    const-wide/16 v1, 0x7d0

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171999
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/api/e/c;->a:Lcom/instagram/api/e/e;

    invoke-virtual {v1}, Lcom/instagram/api/e/e;->b()Lcom/instagram/common/l/a/ah;

    move-result-object v1

    move-object v0, v1

    .line 172000
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
